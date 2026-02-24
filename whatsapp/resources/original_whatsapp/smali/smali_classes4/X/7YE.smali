.class public final synthetic LX/7YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1FR;


# direct methods
.method public synthetic constructor <init>(LX/1FR;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7YE;->A01:LX/1FR;

    .line 4
    .line 5
    iput p2, p0, LX/7YE;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7YE;->A01:LX/1FR;

    .line 1
    .line 2
    iget v4, p0, LX/7YE;->A00:I

    .line 3
    .line 4
    check-cast p1, LX/1Iu;

    .line 5
    .line 6
    instance-of v0, p1, LX/1ML;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/1ML;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "mediaautodownload/updatequeue/foreach message.key="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v5, LX/1FR;->A06:LX/0nK;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, LX/0nK;->A0A(LX/1MK;)LX/EL0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget v0, v2, LX/EL0;->A15:I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v5, LX/1FR;->A00:LX/00q;

    .line 39
    .line 40
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0nX;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/0nX;->A06(LX/1MK;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_0
    invoke-virtual {v2, v0}, LX/EL0;->A0J(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0nX;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v4}, LX/0nX;->A07(LX/1MK;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v3, p1}, LX/0nK;->A0G(LX/1MK;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string v0, "mediaautodownload/updatequeue/foreach message skipped"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
