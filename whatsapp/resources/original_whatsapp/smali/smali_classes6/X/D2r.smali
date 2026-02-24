.class public LX/D2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:LX/CH3;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;LX/CH3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D2r;->A01:LX/CH3;

    .line 4
    .line 5
    iput-object p1, p0, LX/D2r;->A00:Landroid/content/ComponentName;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/D2r;

    .line 1
    .line 2
    iget-object v0, p0, LX/D2r;->A01:LX/CH3;

    .line 3
    .line 4
    iget v1, v0, LX/CH3;->A02:I

    .line 5
    .line 6
    iget-object v0, p1, LX/D2r;->A01:LX/CH3;

    .line 7
    .line 8
    iget v0, v0, LX/CH3;->A02:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method
