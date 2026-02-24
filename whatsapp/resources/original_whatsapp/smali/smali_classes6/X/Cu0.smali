.class public LX/Cu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Cu0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Cu0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Cu0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Cu0;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Cu0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/CWN;

    .line 7
    .line 8
    check-cast p1, LX/DYB;

    .line 9
    .line 10
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, LX/DYB;->BYr(LX/CWN;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    check-cast v1, LX/06o;

    .line 19
    .line 20
    check-cast p1, LX/DYA;

    .line 21
    .line 22
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LX/DYA;->BJm()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
