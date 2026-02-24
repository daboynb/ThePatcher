.class public final LX/Bx3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BrS;

.field public final A01:LX/CHT;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BrS;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Bx3;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Bx3;->A00:LX/BrS;

    .line 10
    .line 11
    const/16 v0, 0x808

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CHT;

    .line 18
    .line 19
    iput-object v0, p0, LX/Bx3;->A01:LX/CHT;

    .line 20
    .line 21
    return-void
    .line 22
.end method
