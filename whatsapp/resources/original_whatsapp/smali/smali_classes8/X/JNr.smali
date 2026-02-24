.class public final synthetic LX/JNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/graphics/Canvas;

.field public final synthetic A04:LX/Gne;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;LX/Gne;FFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JNr;->A03:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iput p3, p0, LX/JNr;->A00:F

    .line 6
    .line 7
    iput p4, p0, LX/JNr;->A01:F

    .line 8
    .line 9
    iput-object p2, p0, LX/JNr;->A04:LX/Gne;

    .line 10
    .line 11
    iput p5, p0, LX/JNr;->A02:F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/JNr;->A03:Landroid/graphics/Canvas;

    .line 1
    .line 2
    iget v3, p0, LX/JNr;->A00:F

    .line 3
    .line 4
    iget v2, p0, LX/JNr;->A01:F

    .line 5
    .line 6
    iget-object v1, p0, LX/JNr;->A04:LX/Gne;

    .line 7
    .line 8
    iget v0, p0, LX/JNr;->A02:F

    .line 9
    .line 10
    invoke-static {v4, v1, v3, v2, v0}, LX/Gne;->A01(Landroid/graphics/Canvas;LX/Gne;FFF)LX/0Mq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
