.class public final LX/H8V;
.super LX/H8M;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic zzc:LX/H8M;


# direct methods
.method public constructor <init>(LX/H8M;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8V;->zzc:LX/H8M;

    .line 1
    .line 2
    invoke-direct {p0}, LX/H8M;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/H8V;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/H8V;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A07()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8V;->zzc:LX/H8M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JUN;->A08()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/H8V;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/H8V;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8V;->zzc:LX/H8M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JUN;->A08()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/H8V;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method

.method public final A09()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8V;->zzc:LX/H8M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JUN;->A09()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final A0E(II)LX/H8M;
    .locals 2

    .line 0
    iget v0, p0, LX/H8V;->A01:I

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/Ife;->A03(III)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/H8V;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/H8V;->zzc:LX/H8M;

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    add-int/2addr p2, v1

    .line 11
    invoke-virtual {v0, p1, p2}, LX/H8M;->A0E(II)LX/H8M;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/H8V;->A01:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Ife;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/H8V;->zzc:LX/H8M;

    .line 6
    .line 7
    iget v0, p0, LX/H8V;->A00:I

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
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8V;->A01:I

    .line 1
    .line 2
    return v0
.end method
