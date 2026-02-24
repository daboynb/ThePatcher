.class public final synthetic LX/12M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/12M;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/12M;->A00:I

    .line 1
    .line 2
    check-cast p1, LX/11z;

    .line 3
    .line 4
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, LX/11z;->BNw(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
