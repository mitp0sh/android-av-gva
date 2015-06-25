.class public Lcom/avg/antitheft/k;
.super Lcom/avg/ui/general/b;


# instance fields
.field private b:Lcom/android/a/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/avg/ui/general/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/avg/antitheft/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/k;->a:Landroid/content/SharedPreferences;

    new-instance v0, Lcom/android/a/b/c;

    const-string v1, "XX8R"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/a/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/avg/antitheft/k;->b:Lcom/android/a/b/c;

    return-void
.end method

.method private y()V
    .locals 1

    const-string v0, "approved_sim_id_list"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->m(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "av"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/avg/antitheft/l;
    .locals 1

    const-string v0, "lock_state"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/antitheft/l;->a(Ljava/lang/String;)Lcom/avg/antitheft/l;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const-string v0, "number_of_fails"

    invoke-virtual {p0, v0, p1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/avg/antitheft/l;)V
    .locals 2

    const-string v0, "lock_state"

    invoke-virtual {p1}, Lcom/avg/antitheft/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "line1number"

    invoke-virtual {p0, v0, p1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/avg/antitheft/k;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/antitheft/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "KEY_LOCKED_SCREEN"

    invoke-virtual {p0, v0, p1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "xx6"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const-string v0, "at_flow_ver"

    invoke-virtual {p0, v0, p1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avg/antitheft/k;->e()V

    invoke-virtual {p0, v1}, Lcom/avg/antitheft/k;->e(Z)V

    invoke-virtual {p0, v1}, Lcom/avg/antitheft/k;->f(Z)V

    const-string v0, "approved_sim_id_list"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->q(Ljava/lang/String;)V

    new-instance v0, Lcom/avg/antitheft/m;

    invoke-direct {v0, p1}, Lcom/avg/antitheft/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/antitheft/m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/avg/antitheft/m;->c()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "xx6"

    invoke-virtual {p0, p1}, Lcom/avg/antitheft/k;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "gps_in_device_sp"

    invoke-virtual {p0, v0, p1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "xx5"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "xx5"

    invoke-virtual {p0, p1}, Lcom/avg/antitheft/k;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const-string v0, "send_location"

    invoke-virtual {p0, v0, p1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "exx1"

    invoke-virtual {p0, p1}, Lcom/avg/antitheft/k;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const-string v0, "send_sim"

    invoke-virtual {p0, v0, p1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    const-string v0, "exx1"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    const-string v0, "exx1"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const-string v0, "camera_trap"

    invoke-virtual {p0, v0, p1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "exx1"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/avg/antitheft/k;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "exx1"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "updated_lost_msg"

    invoke-virtual {p0, v0, p1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    const-string v0, "sim_change_lock"

    invoke-virtual {p0, v0, p1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "picture_url"

    invoke-virtual {p0, v0, p1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    const-string v0, "send_gcm"

    invoke-virtual {p0, v0, p1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    const-string v0, "KEY_LOCKED_SCREEN"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gcm_reg_id"

    invoke-virtual {p0, v0, p1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 1

    :try_start_0
    const-string v0, "gps_in_device_sp"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->n(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "approved_sim_id_list"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/avg/antitheft/k;->y()V

    return-void
.end method

.method public i()Z
    .locals 1

    const-string v0, "send_location"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const-string v0, "send_sim"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lcom/avg/antitheft/k;->y()V

    invoke-virtual {p0}, Lcom/avg/antitheft/k;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "updated_lost_msg"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/avg/antitheft/k;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-object v1
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "at_flow"

    invoke-virtual {p0, v0, p1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/avg/antitheft/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "camera_trap"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/avg/toolkit/license/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    iget-object v1, v1, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v2, Lcom/avg/toolkit/license/b;->c:Lcom/avg/toolkit/license/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public n()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/avg/toolkit/license/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    iget-object v1, v1, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v2, Lcom/avg/toolkit/license/b;->c:Lcom/avg/toolkit/license/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/avg/antitheft/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sim_change_lock"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()I
    .locals 1

    const-string v0, "number_of_fails"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "picture_url"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const-string v0, "send_gcm"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "gcm_reg_id"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/avg/antitheft/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gcm_reg_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lcom/avg/antitheft/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/util/ArrayList;
    .locals 1

    const-string v0, "approved_sim_id_list"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    const-string v0, "at_flow"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ATF02"

    :cond_0
    return-object v0
.end method

.method public x()I
    .locals 1

    const-string v0, "at_flow_ver"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/k;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
