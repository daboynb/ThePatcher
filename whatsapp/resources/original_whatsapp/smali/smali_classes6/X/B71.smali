.class public final LX/B71;
.super LX/B7v;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:LX/Bwb;

.field public final A02:LX/BfW;

.field public final A03:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/B71;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/Bwb;LX/BfW;LX/095;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B71;->A02:LX/BfW;

    .line 8
    .line 9
    iput p4, p0, LX/B71;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/B71;->A03:LX/095;

    .line 12
    .line 13
    iput-object p1, p0, LX/B71;->A01:LX/Bwb;

    .line 14
    .line 15
    return-void
.end method
