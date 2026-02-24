.class public final LX/Gqb;
.super LX/I5w;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, LX/0sv;->A00:LX/0sv;

    .line 18
    .line 19
    const/16 v5, 0x64

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move v7, v6

    .line 29
    invoke-direct/range {v0 .. v7}, LX/I5w;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/Gqb;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, LX/Hii;->A00(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "credentialJson must not be empty, and must be a valid JSON"

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
