.class public final LX/FQP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FdI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DYa;->A0J()LX/FdI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FQP;->A00:LX/FdI;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/FQP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FQP;->A00:LX/FdI;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    iget-object v0, v4, LX/FdI;->A07:LX/07C;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    new-instance v1, LX/GIH;

    .line 18
    .line 19
    move-object p0, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object p1, p4

    .line 22
    move p2, p5

    .line 23
    invoke-direct/range {v1 .. v8}, LX/GIH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_0
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
.end method
