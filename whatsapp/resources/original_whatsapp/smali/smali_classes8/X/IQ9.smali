.class public LX/IQ9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/IQ9;

.field public static final A04:LX/Hla;


# instance fields
.field public final A00:LX/I3B;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Hwd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hla;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IQ9;->A04:LX/Hla;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Hwd;LX/I3B;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IQ9;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/IQ9;->A00:LX/I3B;

    .line 6
    .line 7
    iput-object p2, p0, LX/IQ9;->A02:LX/Hwd;

    .line 8
    .line 9
    sget-object v0, LX/IQ8;->A04:LX/I9X;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/I9X;->A00()LX/IQ8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/IQ8;->A00:LX/IZu;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/IZu;->A01(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
