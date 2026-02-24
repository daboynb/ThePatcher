.class public LX/DGb;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/DGb;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/DGb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DGb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/DGb;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/DGb;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/Bxh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DGb;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, LX/Bxh;->A02:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, p0, LX/DGb;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, LX/Bxh;->A01:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, p0, LX/DGb;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/CHb;

    .line 23
    .line 24
    iget-object v0, v0, LX/CHb;->A01:LX/00h;

    .line 25
    .line 26
    iput-object v0, p1, LX/Bxh;->A03:LX/00h;

    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    check-cast p1, LX/0AF;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/DGb;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/DGb;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/DGb;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v3}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v1, p0, LX/DGb;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/DGb;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2, v3}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method
