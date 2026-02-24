.class public final synthetic LX/52K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0I6;

.field public final synthetic A02:LX/3Wr;


# direct methods
.method public synthetic constructor <init>(LX/0I6;LX/3Wr;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/52K;->A02:LX/3Wr;

    .line 4
    .line 5
    iput-object p1, p0, LX/52K;->A01:LX/0I6;

    .line 6
    .line 7
    iput p3, p0, LX/52K;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bdi(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/52K;->A02:LX/3Wr;

    .line 1
    .line 2
    iget-object v4, p0, LX/52K;->A01:LX/0I6;

    .line 3
    .line 4
    iget v3, p0, LX/52K;->A00:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, v5, LX/3Wr;->A06:LX/0MF;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    new-instance v0, LX/5By;

    .line 13
    .line 14
    invoke-direct {v0, v5, v3, v1, v4}, LX/5By;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
