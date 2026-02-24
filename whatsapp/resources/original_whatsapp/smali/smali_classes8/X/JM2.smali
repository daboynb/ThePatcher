.class public final synthetic LX/JM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/H8L;

    .line 1
    .line 2
    check-cast p2, LX/H8L;

    .line 3
    .line 4
    iget-object v1, p2, LX/H8L;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, p2, LX/H8L;->A00:I

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LX/H8L;->A02([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
    .line 12
.end method
