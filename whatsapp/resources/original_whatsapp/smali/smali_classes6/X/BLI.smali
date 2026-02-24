.class public LX/BLI;
.super LX/Erz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/BLI;->$t:I

    .line 1
    .line 2
    packed-switch p6, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/BLI;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/BLI;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/BLI;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/BLI;->A02:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, LX/BLI;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LX/BLI;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LX/BLI;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, LX/BLI;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, LX/BLI;->A01:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LX/BLI;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, LX/BLI;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, LX/BLI;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, LX/BLI;->A04:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
