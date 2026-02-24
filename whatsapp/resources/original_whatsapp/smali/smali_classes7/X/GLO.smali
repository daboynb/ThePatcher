.class public LX/GLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GLO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GLO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/GLO;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GLO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 7
    .line 8
    check-cast p1, LX/EjC;

    .line 9
    .line 10
    check-cast p2, LX/EgH;

    .line 11
    .line 12
    check-cast p3, LX/Ejv;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p2, p3, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p2, p1, p3}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O(LX/FWI;LX/EgH;LX/EjC;LX/Ejv;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v5, p0, LX/GLO;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/GBP;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    check-cast p3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, v5, LX/GBP;->A09:LX/FAk;

    .line 48
    .line 49
    iget-object v0, v1, LX/FAk;->A06:LX/F9T;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput v3, v0, LX/F9T;->A02:I

    .line 54
    .line 55
    iput v4, v0, LX/F9T;->A04:I

    .line 56
    .line 57
    iput v2, v0, LX/F9T;->A00:F

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    iput v0, v1, LX/FAk;->A03:I

    .line 62
    .line 63
    invoke-virtual {v5}, LX/GBP;->A0A()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
