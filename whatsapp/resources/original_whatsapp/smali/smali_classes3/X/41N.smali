.class public final LX/41N;
.super LX/1JJ;
.source ""


# instance fields
.field public final A00:LX/0IB;

.field public final synthetic A01:LX/41P;


# direct methods
.method public constructor <init>(LX/41P;LX/0IB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/41N;->A01:LX/41P;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1JJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/41N;->A00:LX/0IB;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/1JJ;->A00:LX/1JL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1JL;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/41N;->A01:LX/41P;

    .line 11
    .line 12
    iget-object v0, v0, LX/41P;->A01:LX/0lK;

    .line 13
    .line 14
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LX/41N;->A00:LX/0IB;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v3, "UpdateNewsletterTask.cancellableCall"

    .line 22
    .line 23
    const/16 v5, 0x280

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v0 .. v6}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
