.class public final LX/C0I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/18N;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/C0I;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/C0I;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/C0I;->A02:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/C0I;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/C0I;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/C0I;->A0B:Z

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/Aqi;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/Aqi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/C0I;->A06:LX/18N;

    .line 27
    .line 28
    return-void
.end method
