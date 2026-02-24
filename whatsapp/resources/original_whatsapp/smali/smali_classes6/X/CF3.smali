.class public final LX/CF3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/CLf;


# instance fields
.field public final A00:LX/BtM;

.field public final A01:LX/C84;

.field public final A02:LX/DRo;

.field public final A03:LX/CEx;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CLf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CF3;->A05:LX/CLf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/BtM;LX/C84;LX/DRo;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CF3;->A01:LX/C84;

    .line 8
    .line 9
    iput-object p3, p0, LX/CF3;->A02:LX/DRo;

    .line 10
    .line 11
    iput-object p1, p0, LX/CF3;->A00:LX/BtM;

    .line 12
    .line 13
    iput-object p4, p0, LX/CF3;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p2, LX/C84;->A03:LX/CEx;

    .line 16
    .line 17
    iput-object v0, p0, LX/CF3;->A03:LX/CEx;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
