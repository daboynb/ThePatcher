.class public final synthetic LX/JBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83O;


# instance fields
.field public final synthetic A00:LX/Iie;


# direct methods
.method public synthetic constructor <init>(LX/Iie;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JBS;->A00:LX/Iie;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B0j()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JBS;->A00:LX/Iie;

    .line 1
    .line 2
    iget-object v0, v1, LX/Iie;->A0H:LX/IWg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, LX/Gro;->A07:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method
