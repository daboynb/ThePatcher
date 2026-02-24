.class public final LX/ARM;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $base:I

.field public final synthetic $channel:Lcom/facebook/wearable/datax/RemoteChannel;

.field public final synthetic $hkdf:Z

.field public final synthetic $txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

.field public final synthetic $txTransformer:LX/9wY;

.field public final synthetic this$0:LX/9pX;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/9wY;LX/9pX;Lcom/facebook/wearable/datax/RemoteChannel;IZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/ARM;->this$0:LX/9pX;

    .line 1
    .line 2
    iput-object p4, p0, LX/ARM;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    .line 3
    .line 4
    iput-object p1, p0, LX/ARM;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    .line 5
    .line 6
    iput p5, p0, LX/ARM;->$base:I

    .line 7
    .line 8
    iput-boolean p6, p0, LX/ARM;->$hkdf:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/ARM;->$txTransformer:LX/9wY;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    .line 64
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v3, p0, LX/ARM;->this$0:LX/9pX;

    .line 1
    .line 2
    iget-object v4, p0, LX/ARM;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    .line 3
    .line 4
    iget-object v1, p0, LX/ARM;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    .line 5
    .line 6
    iget v5, p0, LX/ARM;->$base:I

    .line 7
    .line 8
    iget-boolean v6, p0, LX/ARM;->$hkdf:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/ARM;->$txTransformer:LX/9wY;

    .line 11
    .line 12
    new-instance v0, LX/APT;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/APT;-><init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/9wY;LX/9pX;Lcom/facebook/wearable/datax/RemoteChannel;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/9pX;->A03(LX/9pX;LX/00h;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/9ia;->A09:LX/9ia;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
