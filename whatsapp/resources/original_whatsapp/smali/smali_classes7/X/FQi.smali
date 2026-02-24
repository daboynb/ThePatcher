.class public final LX/FQi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "-----BEGIN PUBLIC KEY-----\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEH8bfbJIPJOg+y81eo317CsxYqCrd\nSXjCEqBnCDmTpLJWOpe3C0YEy0FMn/t8BsxmLrSBcoW+dS9o08Zbq8L03A==\n-----END PUBLIC KEY-----"

    .line 1
    .line 2
    const-string v0, "125"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FQi;->A01:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xafd

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FQi;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method
