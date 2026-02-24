.class public final LX/GGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F0H;


# direct methods
.method public constructor <init>(LX/F0H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GGU;->A00:LX/F0H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GGU;->A00:LX/F0H;

    .line 1
    .line 2
    iget-object v0, v0, LX/F0H;->A00:LX/Frc;

    .line 3
    .line 4
    iget-object v2, v0, LX/Frc;->A04:LX/Gh5;

    .line 5
    .line 6
    invoke-static {v2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " disconnecting because it was signed out."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, LX/Gh5;->AIq(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
