.class public final LX/JEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/I90;


# direct methods
.method public constructor <init>(LX/I90;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/JEl;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/JEl;->A01:LX/I90;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/JEl;

    .line 1
    .line 2
    iget v1, p0, LX/JEl;->A00:I

    .line 3
    .line 4
    iget v0, p1, LX/JEl;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/HiV;->A00(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
