.class public final Lcom/vasthread/webviewtv/core/ServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LԮ/Ϳ;
.end annotation


# instance fields
.field private announcement:Ljava/lang/String;
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private developerPlaylistUrl:Ljava/lang/String;
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private githubProxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private latestDownloadUrl:Ljava/lang/String;
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private latestGeckoDownloadUrl:Ljava/lang/String;
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private latestVersionName:Ljava/lang/String;
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private logo:Ljava/lang/String;
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private mobileUserAgent:Ljava/lang/String;
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private mobileUserAgents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private pcUserAgent:Ljava/lang/String;
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private pcUserAgents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private requestedWithValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field

.field private signature:Ljava/lang/String;
    .annotation runtime Lࡤ/Ϳ;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAnnouncement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->announcement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeveloperPlaylistUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->developerPlaylistUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGithubProxies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->githubProxies:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->latestDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestGeckoDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->latestGeckoDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->latestVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->mobileUserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileUserAgents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->mobileUserAgents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPcUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->pcUserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPcUserAgents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->pcUserAgents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestedWithValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->requestedWithValues:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAnnouncement(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->announcement:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeveloperPlaylistUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->developerPlaylistUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGithubProxies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->githubProxies:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatestDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->latestDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatestGeckoDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->latestGeckoDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatestVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->latestVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMobileUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->mobileUserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMobileUserAgents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->mobileUserAgents:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPcUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->pcUserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPcUserAgents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->pcUserAgents:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestedWithValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->requestedWithValues:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSignature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vasthread/webviewtv/core/ServerConfig;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
