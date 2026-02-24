.class public LX/38c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/38c;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/38c;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/38c;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/38c;->A00:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/38U;

    .line 7
    .line 8
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LX/38U;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/1dC;

    .line 17
    .line 18
    iget-object v0, v2, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {v2, v0}, LX/1dC;->A0P(LX/1dC;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/1dC;->A0n:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1cT;

    .line 33
    .line 34
    iget-object v0, v0, LX/1cT;->A08:LX/00q;

    .line 35
    .line 36
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/7Eu;

    .line 41
    .line 42
    iget-object v0, v2, LX/1dC;->A0b:LX/00q;

    .line 43
    .line 44
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/7J6;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v5, 0x25

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    const/16 v7, 0x1f

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, LX/7Eu;->A02(Ljava/lang/Integer;IIIZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, LX/38c;->A00:Ljava/lang/String;

    .line 67
    .line 68
    check-cast p1, LX/DYC;

    .line 69
    .line 70
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, LX/DYC;->BJE(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
