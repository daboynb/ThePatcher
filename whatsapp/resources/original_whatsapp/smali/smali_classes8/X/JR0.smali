.class public LX/JR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jro;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CFY(Ljava/lang/Appendable;Ljava/lang/Object;LX/ISy;)V
    .locals 4

    .line 0
    const/16 v0, 0x5b

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 3
    .line 4
    .line 5
    check-cast p2, [Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, p2, v2

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/Gi2;->A1U(Ljava/lang/Appendable;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, p3}, LX/INd;->A00(Ljava/lang/Appendable;Ljava/lang/Object;LX/ISy;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x5d

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
