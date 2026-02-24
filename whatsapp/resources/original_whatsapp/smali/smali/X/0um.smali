.class public abstract LX/0um;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/00j;

.field public static final A04:LX/00j;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0uo;->A00:LX/0uo;

    .line 1
    .line 2
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0um;->A04:LX/00j;

    .line 7
    .line 8
    sget-object v0, LX/0up;->A00:LX/0up;

    .line 9
    .line 10
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/0um;->A03:LX/00j;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0um;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0um;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/0um;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
