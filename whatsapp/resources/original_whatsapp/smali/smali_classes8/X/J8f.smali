.class public final synthetic LX/J8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/J8f;->A00:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/J8f;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/J8f;->A00:Z

    .line 1
    .line 2
    iget-boolean v1, p0, LX/J8f;->A01:Z

    .line 3
    .line 4
    check-cast p1, LX/K10;

    .line 5
    .line 6
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, LX/K10;->BGT(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
