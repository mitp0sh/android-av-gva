.class public Lcom/avg/nativecrash/NativeCrashHandler;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Lcom/avg/nativecrash/b;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/avg/nativecrash/NativeCrashHandler;->a:Z

    :try_start_0
    const-string v0, "crashreports"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/avg/nativecrash/NativeCrashHandler;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/avg/nativecrash/NativeCrashHandler;->a:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/avg/nativecrash/NativeCrashHandler;->b:Lcom/avg/nativecrash/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/avg/nativecrash/b;

    invoke-direct {v1, p0}, Lcom/avg/nativecrash/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/avg/nativecrash/NativeCrashHandler;->b:Lcom/avg/nativecrash/b;

    sget-object v1, Lcom/avg/nativecrash/NativeCrashHandler;->b:Lcom/avg/nativecrash/b;

    invoke-static {v1}, Lcom/avg/toolkit/d/a;->a(Lcom/avg/toolkit/d/b;)V

    :cond_0
    invoke-static {}, Lcom/avg/nativecrash/NativeCrashHandler;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/avg/nativecrash/NativeCrashHandler;->start(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string v1, "libcrashreports is not loaded!"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/avg/nativecrash/NativeCrashHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/avg/nativecrash/NativeCrashHandler;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static handleCrash(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/avg/nativecrash/NativeCrashHandler;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), sig code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , cpu arch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "os.arch"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , relative Instruction addr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , lib name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sparse-switch p2, :sswitch_data_0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    new-array v4, v2, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x0

    :goto_2
    array-length v5, v4

    if-ge v2, v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    aget-object v5, v3, v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const-string v1, ""

    goto :goto_0

    :sswitch_0
    new-instance v1, Lcom/avg/nativecrash/NativeCrashHandler$SIGILL_Exception;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/avg/nativecrash/NativeCrashHandler$SIGILL_Exception;-><init>(Ljava/lang/String;Lcom/avg/nativecrash/a;)V

    goto :goto_1

    :sswitch_1
    new-instance v1, Lcom/avg/nativecrash/NativeCrashHandler$SIGABRT_Exception;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/avg/nativecrash/NativeCrashHandler$SIGABRT_Exception;-><init>(Ljava/lang/String;Lcom/avg/nativecrash/a;)V

    goto :goto_1

    :sswitch_2
    new-instance v1, Lcom/avg/nativecrash/NativeCrashHandler$SIGBUS_Exception;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/avg/nativecrash/NativeCrashHandler$SIGBUS_Exception;-><init>(Ljava/lang/String;Lcom/avg/nativecrash/a;)V

    goto :goto_1

    :sswitch_3
    new-instance v1, Lcom/avg/nativecrash/NativeCrashHandler$SIGFPE_Exception;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/avg/nativecrash/NativeCrashHandler$SIGFPE_Exception;-><init>(Ljava/lang/String;Lcom/avg/nativecrash/a;)V

    goto :goto_1

    :sswitch_4
    new-instance v1, Lcom/avg/nativecrash/NativeCrashHandler$SIGSEGV_Exception;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/avg/nativecrash/NativeCrashHandler$SIGSEGV_Exception;-><init>(Ljava/lang/String;Lcom/avg/nativecrash/a;)V

    goto :goto_1

    :sswitch_5
    new-instance v1, Lcom/avg/nativecrash/NativeCrashHandler$SIGPIPE_Exception;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/avg/nativecrash/NativeCrashHandler$SIGPIPE_Exception;-><init>(Ljava/lang/String;Lcom/avg/nativecrash/a;)V

    goto :goto_1

    :sswitch_6
    new-instance v1, Lcom/avg/nativecrash/NativeCrashHandler$SIGSYS_Exception;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/avg/nativecrash/NativeCrashHandler$SIGSYS_Exception;-><init>(Ljava/lang/String;Lcom/avg/nativecrash/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object/from16 v2, p7

    move v3, p0

    move v4, p2

    move-object v5, p1

    move v6, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move-object v9, p4

    invoke-static/range {v1 .. v9}, Lcom/avg/toolkit/d/a;->a(Ljava/lang/Throwable;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p7, :cond_2

    const-string v1, ""

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    move-object/from16 v0, p7

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0xb -> :sswitch_4
        0xd -> :sswitch_5
        0x1f -> :sswitch_6
    .end sparse-switch
.end method

.method private static native start(Ljava/lang/String;)I
.end method
