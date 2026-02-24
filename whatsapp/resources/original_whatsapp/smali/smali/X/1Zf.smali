.class public LX/1Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Zf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Zf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BP4(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1Zf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1Zf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0nu;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/0nu;->A0C:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, LX/1Zf;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/0oF;

    .line 24
    .line 25
    check-cast p3, LX/1JS;

    .line 26
    .line 27
    check-cast p4, LX/1JS;

    .line 28
    .line 29
    iget-object v1, p3, LX/1JS;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p4, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-interface {v2, p1, p2, v1, v0}, LX/0oF;->BP4(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p4, LX/1JS;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0
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
    .line 56
    .line 57
.end method
