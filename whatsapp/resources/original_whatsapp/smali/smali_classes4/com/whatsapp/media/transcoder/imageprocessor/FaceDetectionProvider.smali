.class public final Lcom/whatsapp/media/transcoder/imageprocessor/FaceDetectionProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/FaceDetectionProvider;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(LX/HS2;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/7uP;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/7uP;

    .line 8
    .line 9
    iget v0, v7, LX/7uP;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v7, LX/7uP;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/7uP;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/7uP;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v7, LX/7uP;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v5, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/imageprocessor/FaceDetectionProvider;->A00:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    const/16 v1, 0x2a

    .line 56
    .line 57
    new-instance v0, LX/7w0;

    .line 58
    .line 59
    invoke-direct {v0, p1, v3, v2, v1}, LX/7w0;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 60
    .line 61
    .line 62
    iput v5, v7, LX/7uP;->A00:I

    .line 63
    .line 64
    invoke-static {v7, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v6, :cond_0

    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_2
    new-instance v7, LX/7uP;

    .line 72
    .line 73
    invoke-direct {v7, p0, p2, v3}, LX/7uP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
.end method
