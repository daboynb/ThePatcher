.class public LX/I6S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/I6S;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/I6S;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, LX/I6S;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/I6S;->A01:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {p4}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I6S;->A04:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
