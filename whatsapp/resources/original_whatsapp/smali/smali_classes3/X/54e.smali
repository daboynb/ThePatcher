.class public final LX/54e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bE;


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/54e;->A03:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/3WE;->A0a()Lcom/google/common/base/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/54e;->A02:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-static {}, LX/3WE;->A0W()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/54e;->A00:LX/00q;

    .line 20
    .line 21
    const/16 v0, 0x264

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/54e;->A01:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Ayf(Landroid/net/Uri;LX/0MF;)V
    .locals 9

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    sget-object v3, LX/4k2;->A00:LX/4k2;

    .line 6
    .line 7
    iget-object v5, p0, LX/54e;->A02:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    iget-object v4, p0, LX/54e;->A00:LX/00q;

    .line 10
    .line 11
    iget-object v6, p2, LX/0MF;->A09:LX/0NZ;

    .line 12
    .line 13
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v8, "whatsapp-smb://biz-profile-completeness"

    .line 17
    .line 18
    invoke-virtual/range {v3 .. v8}, LX/4k2;->A00(LX/00q;Lcom/google/common/base/Optional;LX/0NZ;LX/0MF;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/54e;->A03:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0x17ff

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/54e;->A01:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "restartSession"

    .line 46
    .line 47
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "getBizProfileCompletenessActivity"

    .line 56
    .line 57
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    const v1, 0x7f121092

    .line 63
    .line 64
    .line 65
    new-array v0, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1, v2}, LX/0MA;->B9K([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
.end method
