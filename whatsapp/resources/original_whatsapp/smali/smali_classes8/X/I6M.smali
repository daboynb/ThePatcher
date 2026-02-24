.class public LX/I6M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IQq;

.field public A01:LX/I2a;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/HvS;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HvS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I6M;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/I6M;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/I6M;->A03:LX/HvS;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
