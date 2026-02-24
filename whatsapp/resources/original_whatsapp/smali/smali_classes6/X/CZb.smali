.class public final synthetic LX/CZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TK;


# instance fields
.field public final synthetic A00:LX/Cny;


# direct methods
.method public synthetic constructor <init>(LX/Cny;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CZb;->A00:LX/Cny;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZb;->A00:LX/Cny;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cny;->A02:LX/DPc;

    .line 3
    .line 4
    check-cast v0, LX/ClP;

    .line 5
    .line 6
    iget-object v0, v0, LX/ClP;->A09:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Bu3;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/Bu3;->A01:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
