.class public final LX/7Bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/6iX;

.field public A03:LX/800;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7Q6;->A00:LX/7Q6;

    .line 4
    .line 5
    iput-object v0, p0, LX/7Bu;->A03:LX/800;

    .line 6
    .line 7
    invoke-static {}, LX/6kk;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/7Bu;->A00:I

    .line 12
    .line 13
    sget-object v0, LX/5pa;->A00:LX/5pa;

    .line 14
    .line 15
    iput-object v0, p0, LX/7Bu;->A02:LX/6iX;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Landroid/content/Intent;LX/7Bu;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/7Bu;->A03:LX/800;

    .line 1
    .line 2
    invoke-static {v0}, LX/79Z;->A00(LX/800;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
