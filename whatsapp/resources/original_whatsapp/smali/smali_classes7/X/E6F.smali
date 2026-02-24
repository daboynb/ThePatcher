.class public final LX/E6F;
.super LX/E6H;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic zzc:LX/E6H;


# direct methods
.method public constructor <init>(LX/E6H;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6F;->zzc:LX/E6H;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GPN;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/E6F;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/E6F;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/E6F;->A01:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/IXP;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/E6F;->zzc:LX/E6H;

    .line 6
    .line 7
    iget v0, p0, LX/E6F;->A00:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/E6F;->A01:I

    .line 1
    .line 2
    return v0
.end method
