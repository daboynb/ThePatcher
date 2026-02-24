.class public final LX/JZh;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $bufferSize:I

.field public final synthetic $formatId:I

.field public final synthetic $height:I

.field public final synthetic $nativeBuffer:J

.field public final synthetic $orientation:I

.field public final synthetic $width:I

.field public final synthetic this$0:LX/J7l;


# direct methods
.method public constructor <init>(LX/J7l;IIIIIJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JZh;->this$0:LX/J7l;

    .line 1
    .line 2
    iput-wide p7, p0, LX/JZh;->$nativeBuffer:J

    .line 3
    .line 4
    iput p2, p0, LX/JZh;->$bufferSize:I

    .line 5
    .line 6
    iput p3, p0, LX/JZh;->$formatId:I

    .line 7
    .line 8
    iput p4, p0, LX/JZh;->$width:I

    .line 9
    .line 10
    iput p5, p0, LX/JZh;->$height:I

    .line 11
    .line 12
    iput p6, p0, LX/JZh;->$orientation:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/JZh;->this$0:LX/J7l;

    .line 1
    .line 2
    invoke-static {v0}, LX/J7l;->A06(LX/J7l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, p0, LX/JZh;->this$0:LX/J7l;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, v2, LX/J7l;->A01:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, v2, LX/J7l;->A01:I

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, -0x6

    .line 22
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, v2, LX/J7l;->A0A:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 34
    .line 35
    iget-wide v5, p0, LX/JZh;->$nativeBuffer:J

    .line 36
    .line 37
    iget v7, p0, LX/JZh;->$bufferSize:I

    .line 38
    .line 39
    iget v8, p0, LX/JZh;->$formatId:I

    .line 40
    .line 41
    iget v9, p0, LX/JZh;->$width:I

    .line 42
    .line 43
    iget v10, p0, LX/JZh;->$height:I

    .line 44
    .line 45
    iget v11, p0, LX/JZh;->$orientation:I

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->renderNativeFrame(JIIIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JZh;->this$0:LX/J7l;

    .line 51
    .line 52
    iput v3, v0, LX/J7l;->A01:I

    .line 53
    .line 54
    invoke-static {v0}, LX/J7l;->A00(LX/J7l;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, LX/JZh;->this$0:LX/J7l;

    .line 61
    .line 62
    iget-boolean v0, v2, LX/J7l;->A08:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, LX/J7l;->A0E:LX/00j;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0MV;

    .line 73
    .line 74
    sget-object v0, LX/HK2;->A00:LX/HK2;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v2, LX/J7l;->A08:Z

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
