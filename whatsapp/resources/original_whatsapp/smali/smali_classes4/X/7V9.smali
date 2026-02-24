.class public LX/7V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7V9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7V9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7V9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BUz(Landroid/graphics/Bitmap;LX/GF7;Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/7V9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/7V9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FNX;

    .line 7
    .line 8
    iget-object v1, p0, LX/7V9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/GZL;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/FNX;->A03:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/GZL;->BUz(Landroid/graphics/Bitmap;LX/GF7;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v4, p0, LX/7V9;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/5k5;

    .line 26
    .line 27
    iget-object v3, p0, LX/7V9;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v4, LX/5k5;->A05:LX/7ZK;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v4, LX/5k5;->A0g:LX/07C;

    .line 34
    .line 35
    const/16 v1, 0x24

    .line 36
    .line 37
    new-instance v0, LX/7qs;

    .line 38
    .line 39
    invoke-direct {v0, v4, p1, v1}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x25

    .line 46
    .line 47
    invoke-static {v2, v4, v3, v0}, LX/7qs;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
