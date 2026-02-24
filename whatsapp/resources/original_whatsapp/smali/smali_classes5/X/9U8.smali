.class public final LX/9U8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1U0;

.field public final A01:LX/1YM;

.field public final A02:LX/1Ya;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1ba8

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1YM;

    .line 10
    .line 11
    iput-object v0, p0, LX/9U8;->A01:LX/1YM;

    .line 12
    .line 13
    invoke-static {}, LX/87X;->A0g()LX/1U0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9U8;->A00:LX/1U0;

    .line 18
    .line 19
    const/16 v0, 0x12a2

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Ya;

    .line 26
    .line 27
    iput-object v0, p0, LX/9U8;->A02:LX/1Ya;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/9U8;->A00:LX/1U0;

    .line 1
    .line 2
    sget-object v0, LX/1Tt;->A0C:LX/1Tt;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1RZ;->A02:LX/1RZ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/1RZ;->A03:LX/1RZ;

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/9U8;->A01:LX/1YM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1YM;->A06()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/9U8;->A02:LX/1Ya;

    .line 30
    .line 31
    invoke-static {v0}, LX/1Ya;->A01(LX/1Ya;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "waffle_machine_id"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9U8;->A00:LX/1U0;

    .line 1
    .line 2
    sget-object v0, LX/1Tt;->A0C:LX/1Tt;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1RZ;->A02:LX/1RZ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/1RZ;->A03:LX/1RZ;

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/9U8;->A01:LX/1YM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1YM;->A06()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/9U8;->A02:LX/1Ya;

    .line 30
    .line 31
    invoke-static {v0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "waffle_machine_id"

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method
