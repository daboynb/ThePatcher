.class public LX/30k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DKu;


# instance fields
.field public final A00:LX/5iX;


# direct methods
.method public constructor <init>(LX/5iX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/30k;->A00:LX/5iX;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/EMP;)LX/5iX;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EMP;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/30k;

    .line 7
    .line 8
    iget-object v0, v0, LX/30k;->A00:LX/5iX;

    .line 9
    .line 10
    return-object v0
.end method
