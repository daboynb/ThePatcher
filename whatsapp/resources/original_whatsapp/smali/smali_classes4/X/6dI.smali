.class public final LX/6dI;
.super LX/79D;
.source ""


# static fields
.field public static final A00:LX/5kk;

.field public static final A01:LX/5kk;

.field public static final A02:LX/0wR;

.field public static final A03:LX/0wR;

.field public static final A04:LX/6dI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6dI;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6dI;->A04:LX/6dI;

    .line 6
    .line 7
    sget-object v0, LX/5kk;->A03:LX/5kk;

    .line 8
    .line 9
    sput-object v0, LX/6dI;->A01:LX/5kk;

    .line 10
    .line 11
    sget-object v0, LX/0wR;->A05:LX/0wR;

    .line 12
    .line 13
    sput-object v0, LX/6dI;->A03:LX/0wR;

    .line 14
    .line 15
    sget-object v0, LX/5kk;->A08:LX/5kk;

    .line 16
    .line 17
    sput-object v0, LX/6dI;->A00:LX/5kk;

    .line 18
    .line 19
    sget-object v0, LX/0wR;->A03:LX/0wR;

    .line 20
    .line 21
    sput-object v0, LX/6dI;->A02:LX/0wR;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CALLING"

    .line 1
    .line 2
    return-object v0
.end method
