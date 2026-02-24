.class public final synthetic LX/5El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5du;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/5du;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5El;->A00:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/5El;->A03:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/5El;->A04:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/5El;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p1, p0, LX/5El;->A01:LX/5du;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v6, p0, LX/5El;->A00:I

    .line 1
    .line 2
    iget-boolean v5, p0, LX/5El;->A03:Z

    .line 3
    .line 4
    iget-boolean v4, p0, LX/5El;->A04:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/5El;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v2, p0, LX/5El;->A01:LX/5du;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v1, v6, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/FcG;->A03(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/4nq;->A00:LX/3cK;

    .line 29
    .line 30
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    :cond_0
    invoke-interface {v2, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 63
    .line 64
    return-object v0
.end method
