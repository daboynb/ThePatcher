.class public final LX/5A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ce;


# instance fields
.field public final A00:LX/4ki;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbe

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4ki;

    .line 10
    .line 11
    iput-object v0, p0, LX/5A3;->A00:LX/4ki;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public BAn(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/5A3;->A00:LX/4ki;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, LX/4ki;->A00(LX/4ki;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public BAo(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/5A3;->A00:LX/4ki;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, LX/4ki;->A00(LX/4ki;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public BAp(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/5A3;->A00:LX/4ki;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v2, v1, v1, v0, v3}, LX/4ki;->A00(LX/4ki;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public BBV(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/5A3;->A00:LX/4ki;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v3, v1, v1, v0, v2}, LX/4ki;->A00(LX/4ki;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
