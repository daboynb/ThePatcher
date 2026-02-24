.class public abstract LX/2qZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xcf3

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2qZ;->A00:LX/05V;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4mo;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/4mo;->A00()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/2qZ;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0WH;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0WH;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/4no;->A01(LX/4mo;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f120ceb

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
