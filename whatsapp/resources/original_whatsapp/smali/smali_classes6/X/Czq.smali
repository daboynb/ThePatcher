.class public LX/Czq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVL;


# instance fields
.field public final A00:LX/CwK;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czq;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Czq;->A00:LX/CwK;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/CPL;)LX/CPL;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "campaignID"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [LX/CPL;

    .line 20
    .line 21
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const-string v0, "campaign_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    return-object p1
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public AJU(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "upi"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public AQw()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Czq;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x31c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public AS7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "campaignID"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
