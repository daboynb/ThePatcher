.class public final LX/F7Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FQc;

.field public A01:LX/F3X;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/F7Q;->A01:LX/F3X;

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/F7Q;->A03:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, p0, LX/F7Q;->A00:LX/FQc;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, LX/F7Q;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
