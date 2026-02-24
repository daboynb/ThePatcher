.class public final LX/EZ7;
.super LX/GMV;
.source ""


# static fields
.field public static final A00:LX/EZ7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EZ7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EZ7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EZ7;->A00:LX/EZ7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    new-instance v1, LX/GSG;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/GSG;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "chat_jid_raw_string"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, LX/GMV;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
