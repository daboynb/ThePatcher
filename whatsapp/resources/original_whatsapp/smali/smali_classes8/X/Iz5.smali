.class public final synthetic LX/Iz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jq3;


# instance fields
.field public final synthetic A00:LX/IJg;


# direct methods
.method public synthetic constructor <init>(LX/IJg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iz5;->A00:LX/IJg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BRh(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iz5;->A00:LX/IJg;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/IJg;->A04(Ljava/lang/Integer;[F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, LX/IO7;->A15:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0
.end method
