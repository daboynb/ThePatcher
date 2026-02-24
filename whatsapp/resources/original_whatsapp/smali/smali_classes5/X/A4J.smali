.class public LX/A4J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A4J;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A4J;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Blo(IIJJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A4J;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/1YT;

    .line 3
    .line 4
    int-to-float v2, p2

    .line 5
    long-to-float v1, p3

    .line 6
    long-to-float v0, p5

    .line 7
    div-float/2addr v1, v0

    .line 8
    mul-float/2addr v2, v1

    .line 9
    float-to-int v1, v2

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Integer;

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-static {v0, p1}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
