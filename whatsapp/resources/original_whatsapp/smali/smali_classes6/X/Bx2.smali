.class public final LX/Bx2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BUD;

.field public final A01:LX/CHT;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BUD;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bx2;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bx2;->A00:LX/BUD;

    .line 6
    .line 7
    const/16 v0, 0x808

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CHT;

    .line 14
    .line 15
    iput-object v0, p0, LX/Bx2;->A01:LX/CHT;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
