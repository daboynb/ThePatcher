.class public final LX/5Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5Gl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Gl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Gl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Gl;->A00:LX/5Gl;

    .line 6
    .line 7
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
    .line 4
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p2, p3}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v6, 0x0

    .line 5
    const v1, 0x7f124112

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/4r3;->A0B(LX/5dT;LX/4Yv;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    invoke-static/range {v2 .. v9}, LX/4qy;->A06(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0
.end method
