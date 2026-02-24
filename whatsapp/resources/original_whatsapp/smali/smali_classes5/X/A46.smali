.class public final synthetic LX/A46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AXH;


# direct methods
.method public synthetic constructor <init>(LX/AXH;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A46;->A02:LX/AXH;

    .line 4
    .line 5
    iput p2, p0, LX/A46;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/A46;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ACN(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A46;->A02:LX/AXH;

    .line 1
    .line 2
    iget v2, p0, LX/A46;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/A46;->A01:I

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    div-int/lit8 v0, v0, 0x64

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v0}, LX/AXH;->ACN(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
