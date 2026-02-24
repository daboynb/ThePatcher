.class public final LX/6Vh;
.super LX/7Cn;
.source ""


# instance fields
.field public final A00:LX/7DE;

.field public final A01:LX/81P;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/81P;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Cn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Vh;->A01:LX/81P;

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    new-instance v1, LX/7sR;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/7DE;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/7DE;-><init>(Landroid/content/Context;LX/095;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6Vh;->A00:LX/7DE;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
