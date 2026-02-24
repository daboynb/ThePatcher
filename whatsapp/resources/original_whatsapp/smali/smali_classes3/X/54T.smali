.class public final LX/54T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bE;


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0a()Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/54T;->A01:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-static {}, LX/3WE;->A0W()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/54T;->A00:LX/00q;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Ayf(Landroid/net/Uri;LX/0MF;)V
    .locals 6

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4k2;->A00:LX/4k2;

    .line 5
    .line 6
    iget-object v2, p0, LX/54T;->A01:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    iget-object v1, p0, LX/54T;->A00:LX/00q;

    .line 9
    .line 10
    iget-object v3, p2, LX/0MF;->A09:LX/0NZ;

    .line 11
    .line 12
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "whatsapp-smb://biz-edit-profile"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, LX/4k2;->A00(LX/00q;Lcom/google/common/base/Optional;LX/0NZ;LX/0MF;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "getEditBusinessProfileActivity"

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
