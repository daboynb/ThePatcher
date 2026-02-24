.class public final LX/9eC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/00j;

.field public static final A03:LX/00j;

.field public static final A04:LX/00j;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/AIb;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9eC;->A02:LX/00j;

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/AIb;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/9eC;->A03:LX/00j;

    .line 17
    .line 18
    const/16 v0, 0x27

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/AIb;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/9eC;->A04:LX/00j;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A0K()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9eC;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9eC;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method
