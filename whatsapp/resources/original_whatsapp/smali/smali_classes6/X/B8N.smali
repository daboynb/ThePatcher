.class public final LX/B8N;
.super LX/B4E;
.source ""


# static fields
.field public static final A06:LX/Chr;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Bbb;

.field public final A05:LX/Bbb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/CjW;->A00:LX/CjW;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chr;->A00(LX/DPE;)LX/Chr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/B8N;->A06:LX/Chr;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/Bbb;LX/Bbb;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/B8N;->A03:I

    .line 4
    .line 5
    iput p4, p0, LX/B8N;->A00:I

    .line 6
    .line 7
    iput p5, p0, LX/B8N;->A01:I

    .line 8
    .line 9
    iput p6, p0, LX/B8N;->A02:I

    .line 10
    .line 11
    iput-object p1, p0, LX/B8N;->A04:LX/Bbb;

    .line 12
    .line 13
    iput-object p2, p0, LX/B8N;->A05:LX/Bbb;

    .line 14
    .line 15
    return-void
.end method
