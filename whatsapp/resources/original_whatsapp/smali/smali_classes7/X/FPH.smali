.class public abstract LX/FPH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 2

    .line 0
    sget-boolean v0, LX/0Jw;->A01:Z

    .line 1
    .line 2
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 3
    .line 4
    sget v1, LX/9Di;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "unit_test"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "wa_client"

    .line 13
    .line 14
    return-object v0
.end method

.method public static A01([Ljava/lang/Object;I)V
    .locals 4

    .line 0
    const-string v2, "app_id"

    .line 1
    .line 2
    const-string v1, "1015890928915437"

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    new-instance v0, LX/09R;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    aput-object v0, p0, p1

    .line 11
    .line 12
    const-string v2, "source"

    .line 13
    .line 14
    invoke-static {}, LX/FPH;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/09R;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aput-object v0, p0, v3

    .line 24
    .line 25
    return-void
    .line 26
.end method
